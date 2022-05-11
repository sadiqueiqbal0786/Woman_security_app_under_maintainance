.class public Lcom/google/firebase/database/InternalHelpers;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;
    .registers 3
    .param p0, "ref"    # Lcom/google/firebase/database/DatabaseReference;
    .param p1, "node"    # Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 39
    new-instance v0, Lcom/google/firebase/database/DataSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v0
.end method

.method public static createDatabaseForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;
    .registers 4
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "repoInfo"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p2, "config"    # Lcom/google/firebase/database/core/DatabaseConfig;

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;->createForTests(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;
    .registers 2
    .param p0, "node"    # Lcom/google/firebase/database/snapshot/Node;

    .line 50
    new-instance v0, Lcom/google/firebase/database/MutableData;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0
.end method

.method public static createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;
    .registers 3
    .param p0, "repo"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 34
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method
