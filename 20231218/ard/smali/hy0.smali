.class public Lhy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy0;->a:Ljava/nio/charset/Charset;

    .line 3
    iput p2, p0, Lhy0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhy0;->b:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method
