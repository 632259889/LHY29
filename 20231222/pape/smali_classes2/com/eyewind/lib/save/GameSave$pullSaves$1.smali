.class final Lcom/eyewind/lib/save/GameSave$pullSaves$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameSave.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave;->l(Ls1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/google/firebase/storage/ListResult;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/eyewind/lib/save/GameSave;

.field final synthetic c:Ls1/k;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/save/GameSave;Ls1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1;->c:Ls1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/storage/ListResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;

    iget-object v1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1;->c:Ls1/k;

    invoke-direct {v0, p1, v1, v2}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;-><init>(Lcom/google/firebase/storage/ListResult;Lcom/eyewind/lib/save/GameSave;Ls1/k;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/ListResult;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/save/GameSave$pullSaves$1;->a(Lcom/google/firebase/storage/ListResult;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
