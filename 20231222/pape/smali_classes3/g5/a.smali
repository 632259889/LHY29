.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a4;

.field public final synthetic c:Lcom/inmobi/media/mb;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a4;Lcom/inmobi/media/mb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->b:Lcom/inmobi/media/a4;

    iput-object p2, p0, Lg5/a;->c:Lcom/inmobi/media/mb;

    iput-boolean p3, p0, Lg5/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/a;->b:Lcom/inmobi/media/a4;

    iget-object v1, p0, Lg5/a;->c:Lcom/inmobi/media/mb;

    iget-boolean v2, p0, Lg5/a;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a4;->a(Lcom/inmobi/media/a4;Lcom/inmobi/media/mb;Z)V

    return-void
.end method
