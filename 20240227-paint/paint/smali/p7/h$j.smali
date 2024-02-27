.class public final Lp7/h$j;
.super Lp7/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lp7/h;


# direct methods
.method public constructor <init>(Lp7/h;)V
    .locals 0

    iput-object p1, p0, Lp7/h$j;->b:Lp7/h;

    invoke-direct {p0}, Lp7/h$i;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp7/h$j;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp7/h$j;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lp7/h$j;->b:Lp7/h;

    .line 4
    .line 5
    iget-object v1, v1, Lp7/h;->d:Lp7/h$g;

    .line 6
    .line 7
    iget-object v1, v1, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lp7/h$j;->a:F

    .line 15
    .line 16
    return-void
.end method
