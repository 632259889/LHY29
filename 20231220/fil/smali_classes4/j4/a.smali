.class public Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj4/a;->b:I

    .line 4
    iput-wide p3, p0, Lj4/a;->c:J

    return-void
.end method
