.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->b:Lh0/s;

    iput-object p2, p0, Lh0/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/e;->b:Lh0/s;

    iget-object v1, p0, Lh0/e;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lh0/s;->j(Lh0/s;Ljava/lang/Runnable;)V

    return-void
.end method
