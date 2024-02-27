.class public final Lcarbon/widget/MenuStrip$a;
.super Lcarbon/widget/MenuStrip$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcarbon/widget/MenuStrip$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcarbon/widget/MenuStrip$d;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$a;->j:Z

    return-void
.end method
