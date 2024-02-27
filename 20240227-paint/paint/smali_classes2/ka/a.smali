.class public final Lka/a;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lka/a$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lka/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    iput-object p2, p0, Lka/a;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lka/a;->e:Lka/a$a;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    iget-boolean p1, p0, Lka/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lka/a;->e:Lka/a$a;

    iget-object v0, p0, Lka/a;->d:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lka/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lka/a;->f:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lka/a;->e:Lka/a$a;

    invoke-interface {p2, p1}, Lka/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
