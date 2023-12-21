.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lw23;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw23;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23;->a:Lw23;

    iput-wide p2, p0, Lv23;->b:D

    iput-boolean p4, p0, Lv23;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv23;->a:Lw23;

    iget-wide v1, p0, Lv23;->b:D

    iget-boolean v3, p0, Lv23;->c:Z

    check-cast p1, Lwa1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lw23;->a(DZLwa1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
