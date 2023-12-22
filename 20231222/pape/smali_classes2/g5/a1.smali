.class public final synthetic Lg5/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/kb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a1;->b:Lcom/inmobi/media/kb;

    iput-object p2, p0, Lg5/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/a1;->b:Lcom/inmobi/media/kb;

    iget-object v1, p0, Lg5/a1;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/kb;Ljava/lang/Object;)V

    return-void
.end method
