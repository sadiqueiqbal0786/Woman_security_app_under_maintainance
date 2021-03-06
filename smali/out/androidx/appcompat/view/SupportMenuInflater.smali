.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 84
    sget-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 104
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "owner"    # Ljava/lang/Object;

    .line 230
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 231
    return-object p1

    .line 233
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_15

    .line 234
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 236
    :cond_15
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "menu"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 146
    .local v0, "menuState":Landroidx/appcompat/view/SupportMenuInflater$MenuState;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 148
    .local v1, "eventType":I
    const/4 v2, 0x0

    .line 149
    .local v2, "lookingForEndOfUnknownTag":Z
    const/4 v3, 0x0

    .line 153
    .local v3, "unknownTagName":Ljava/lang/String;
    :cond_b
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v1, v5, :cond_37

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, "tagName":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 158
    goto :goto_3d

    .line 161
    :cond_20
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expecting menu, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    .end local v7    # "tagName":Ljava/lang/String;
    :cond_37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 164
    if-ne v1, v4, :cond_b

    .line 166
    :goto_3d
    const/4 v7, 0x0

    .line 167
    .local v7, "reachedEndOfMenu":Z
    :goto_3e
    if-nez v7, :cond_c8

    .line 168
    if-eq v1, v4, :cond_c0

    const-string v8, "item"

    const-string v9, "group"

    if-eq v1, v5, :cond_8e

    const/4 v10, 0x3

    if-eq v1, v10, :cond_4d

    goto/16 :goto_ba

    .line 192
    :cond_4d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 193
    .local v10, "tagName":Ljava/lang/String;
    if-eqz v2, :cond_5c

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    goto :goto_ba

    .line 196
    :cond_5c
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->resetGroup()V

    goto :goto_ba

    .line 198
    :cond_66
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    .line 201
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    move-result v8

    if-nez v8, :cond_ba

    .line 202
    iget-object v8, v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v8, :cond_82

    iget-object v8, v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 203
    invoke-virtual {v8}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_82

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    goto :goto_ba

    .line 206
    :cond_82
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addItem()V

    goto :goto_ba

    .line 209
    :cond_86
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 210
    const/4 v7, 0x1

    goto :goto_ba

    .line 170
    .end local v10    # "tagName":Ljava/lang/String;
    :cond_8e
    if-eqz v2, :cond_91

    .line 171
    goto :goto_ba

    .line 174
    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 175
    .restart local v10    # "tagName":Ljava/lang/String;
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    .line 176
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_ba

    .line 177
    :cond_9f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a9

    .line 178
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_ba

    .line 179
    :cond_a9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b7

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v8

    .line 184
    .local v8, "subMenu":Landroid/view/SubMenu;
    invoke-direct {p0, p1, p2, v8}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 185
    .end local v8    # "subMenu":Landroid/view/SubMenu;
    goto :goto_ba

    .line 186
    :cond_b7
    const/4 v2, 0x1

    .line 187
    move-object v3, v10

    .line 189
    nop

    .line 218
    .end local v10    # "tagName":Ljava/lang/String;
    :cond_ba
    :goto_ba
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_3e

    .line 215
    :cond_c0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unexpected end of document"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 220
    :cond_c8
    return-void
.end method


# virtual methods
.method getRealOwner()Ljava/lang/Object;
    .registers 2

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 224
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 226
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 7
    .param p1, "menuRes"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 118
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_a

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    return-void

    .line 123
    :cond_a
    const/4 v1, 0x0

    .line 125
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_b
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 126
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 128
    .local v2, "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, v1, v2, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1d} :catch_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1d} :catch_25
    .catchall {:try_start_b .. :try_end_1d} :catchall_23

    .line 134
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    :cond_22
    return-void

    .line 134
    :catchall_23
    move-exception v0

    goto :goto_33

    .line 131
    :catch_25
    move-exception v2

    .line 132
    .local v2, "e":Ljava/io/IOException;
    :try_start_26
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p1    # "menuRes":I
    .end local p2    # "menu":Landroid/view/Menu;
    throw v3

    .line 129
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "menuRes":I
    .restart local p2    # "menu":Landroid/view/Menu;
    :catch_2c
    move-exception v2

    .line 130
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p1    # "menuRes":I
    .end local p2    # "menu":Landroid/view/Menu;
    throw v3
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_23

    .line 134
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "menuRes":I
    .restart local p2    # "menu":Landroid/view/Menu;
    :goto_33
    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_38
    throw v0
.end method
