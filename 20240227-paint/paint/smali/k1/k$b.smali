.class public final Lk1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1/k$b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Lk1/k$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lk1/k$b;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lk1/k$b;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lk1/k$b;->e:I

    .line 16
    .line 17
    return-void
.end method
