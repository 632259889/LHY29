.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc0/k;->b:Ljava/lang/String;

    iput p1, p0, Lc0/k;->a:I

    iput p2, p0, Lc0/k;->c:I

    iput p4, p0, Lc0/k;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/k;->b:Ljava/lang/String;

    iput p2, p0, Lc0/k;->a:I

    iput p3, p0, Lc0/k;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lc0/k;->d:I

    return-void
.end method
