.class public final synthetic Lg5/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/s3;->b:Lcom/inmobi/media/f;

    iput-object p2, p0, Lg5/s3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/s3;->b:Lcom/inmobi/media/f;

    iget-object v1, p0, Lg5/s3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/x0;->b(Lcom/inmobi/media/f;Ljava/lang/String;)V

    return-void
.end method
