.class Llightcone/com/pack/view/CompareLayout$c;
.super Ljava/lang/Object;
.source "CompareLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/CompareLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:F

.field final synthetic c:Llightcone/com/pack/view/CompareLayout;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/CompareLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CompareLayout$c;->c:Llightcone/com/pack/view/CompareLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llightcone/com/pack/view/CompareLayout$c;->b:F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llightcone/com/pack/view/CompareLayout$c;->a:J

    return-void
.end method
