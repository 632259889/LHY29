.class public final synthetic Lg5/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/gb;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gb;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f0;->b:Lcom/inmobi/media/gb;

    iput-byte p2, p0, Lg5/f0;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/f0;->b:Lcom/inmobi/media/gb;

    iget-byte v1, p0, Lg5/f0;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;B)V

    return-void
.end method
