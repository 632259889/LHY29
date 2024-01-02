.class public final synthetic Lg5/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/z2;->b:Lcom/inmobi/media/t1;

    iput-wide p2, p0, Lg5/z2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/z2;->b:Lcom/inmobi/media/t1;

    iget-wide v1, p0, Lg5/z2;->c:J

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/t1;J)V

    return-void
.end method
