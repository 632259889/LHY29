.class public final synthetic Lx0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/internal/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j;->b:Lcom/eyewind/feedback/internal/c;

    iput-object p2, p0, Lx0/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/j;->b:Lcom/eyewind/feedback/internal/c;

    iget-object v1, p0, Lx0/j;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/eyewind/feedback/internal/c;->d(Lcom/eyewind/feedback/internal/c;Ljava/util/List;)V

    return-void
.end method
