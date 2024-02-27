.class public final Lcarbon/widget/MenuStrip$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MenuStrip;->A0(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly3/k<",
        "Lcarbon/widget/MenuStrip$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcarbon/widget/MenuStrip;


# direct methods
.method public constructor <init>(Lcarbon/widget/MenuStrip;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/MenuStrip$h;->c:Lcarbon/widget/MenuStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Lt3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lt3/a<",
            "Lcarbon/widget/MenuStrip$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcarbon/widget/MenuStrip$b;

    iget-object v0, p0, Lcarbon/widget/MenuStrip$h;->c:Lcarbon/widget/MenuStrip;

    invoke-direct {p1, v0}, Lcarbon/widget/MenuStrip$b;-><init>(Lcarbon/widget/MenuStrip;)V

    return-object p1
.end method
