.class public final synthetic Lg5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/d7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/d7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg5/l;->c:Lcom/inmobi/media/d7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    iget-object v1, p0, Lg5/l;->c:Lcom/inmobi/media/d7;

    invoke-static {v0, v1}, Lcom/inmobi/media/d7;->a(Ljava/lang/Object;Lcom/inmobi/media/d7;)V

    return-void
.end method
