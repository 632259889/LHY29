.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$a;,
        Lac/b$b;
    }
.end annotation


# instance fields
.field public final a:Lac/b$b;

.field public final b:Lac/b$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLac/b$b;Lac/b$a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lac/b;->c:J

    iput-object p3, p0, Lac/b;->a:Lac/b$b;

    iput-object p4, p0, Lac/b;->b:Lac/b$a;

    iput-wide p5, p0, Lac/b;->d:D

    iput-wide p7, p0, Lac/b;->e:D

    iput p9, p0, Lac/b;->f:I

    return-void
.end method
