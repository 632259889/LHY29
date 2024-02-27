.class public final Lcarbon/widget/MenuStrip$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MenuStrip;->v0(Landroid/graphics/drawable/Drawable;I)Ly3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcarbon/widget/MenuStrip;


# direct methods
.method public constructor <init>(Lcarbon/widget/MenuStrip;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/MenuStrip$j;->c:Lcarbon/widget/MenuStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcarbon/widget/MenuStrip$j;->c:Lcarbon/widget/MenuStrip;

    .line 2
    .line 3
    iget-object v0, v0, Lcarbon/widget/MenuStrip;->P1:[Lcarbon/widget/MenuStrip$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v1, v1, Lcarbon/widget/MenuStrip$d;->g:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr p1, v2

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget p1, p1, Lcarbon/widget/MenuStrip$d;->g:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method
