.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/b8;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/a8;

.field public final synthetic e:Lcom/inmobi/media/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b8;ZLcom/inmobi/media/a8;Lcom/inmobi/media/d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->b:Lcom/inmobi/media/b8;

    iput-boolean p2, p0, Lg5/b;->c:Z

    iput-object p3, p0, Lg5/b;->d:Lcom/inmobi/media/a8;

    iput-object p4, p0, Lg5/b;->e:Lcom/inmobi/media/d8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg5/b;->b:Lcom/inmobi/media/b8;

    iget-boolean v1, p0, Lg5/b;->c:Z

    iget-object v2, p0, Lg5/b;->d:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lg5/b;->e:Lcom/inmobi/media/d8;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/a8;->a(Lcom/inmobi/media/b8;ZLcom/inmobi/media/a8;Lcom/inmobi/media/d8;)V

    return-void
.end method
