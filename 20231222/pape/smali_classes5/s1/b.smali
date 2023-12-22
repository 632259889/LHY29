.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/save/GameSave;

.field public final synthetic b:Ls1/k;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/save/GameSave;Ls1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Lcom/eyewind/lib/save/GameSave;

    iput-object p2, p0, Ls1/b;->b:Ls1/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls1/b;->a:Lcom/eyewind/lib/save/GameSave;

    iget-object v1, p0, Ls1/b;->b:Ls1/k;

    invoke-static {v0, v1, p1}, Lcom/eyewind/lib/save/GameSave;->b(Lcom/eyewind/lib/save/GameSave;Ls1/k;Ljava/lang/Exception;)V

    return-void
.end method
