.class public final Lb1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d0$b;,
        Lb1/d0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lb1/d0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb1/d0$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb1/d0;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lb1/d0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lb1/d0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lb1/d0$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lb1/d0;->c:Ljava/lang/String;

    iget-object v0, p1, Lb1/d0$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lb1/d0;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lb1/d0$b;->e:Z

    iput-boolean v0, p0, Lb1/d0;->e:Z

    iget-boolean p1, p1, Lb1/d0$b;->f:Z

    iput-boolean p1, p0, Lb1/d0;->f:Z

    return-void
.end method
