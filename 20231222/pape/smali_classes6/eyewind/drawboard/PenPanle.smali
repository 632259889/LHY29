.class public Leyewind/drawboard/PenPanle;
.super Landroid/widget/LinearLayout;
.source "PenPanle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyewind/drawboard/PenPanle$a;
    }
.end annotation


# instance fields
.field b:Leyewind/drawboard/PenPanle$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setPenListener(Leyewind/drawboard/PenPanle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/PenPanle;->b:Leyewind/drawboard/PenPanle$a;

    return-void
.end method
