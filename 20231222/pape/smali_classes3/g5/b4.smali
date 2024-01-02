.class public final synthetic Lg5/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/y7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b4;->b:Lcom/inmobi/media/y7;

    iput-boolean p2, p0, Lg5/b4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/b4;->b:Lcom/inmobi/media/y7;

    iget-boolean v1, p0, Lg5/b4;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/y7;->B(Lcom/inmobi/media/y7;Z)V

    return-void
.end method
