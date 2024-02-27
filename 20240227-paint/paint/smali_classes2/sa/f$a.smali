.class public final Lsa/f$a;
.super Loa/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Loa/i;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f$b;-><init>(Loa/i;)V

    iput-object p2, p0, Lsa/f$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lsa/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loa/f$b;-><init>(Loa/f$b;)V

    iget-object p1, p1, Lsa/f$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lsa/f$a;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lsa/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa/f$b;-><init>(Lsa/f$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loa/f;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
