.class public Lorg/json/f;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# instance fields
.field private a:Z

.field protected b:C

.field private c:[Lorg/json/b;

.field private d:I

.field protected e:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/json/f;->a:Z

    const/16 v1, 0x69

    .line 3
    iput-char v1, p0, Lorg/json/f;->b:C

    const/16 v1, 0x14

    new-array v1, v1, [Lorg/json/b;

    .line 4
    iput-object v1, p0, Lorg/json/f;->c:[Lorg/json/b;

    .line 5
    iput v0, p0, Lorg/json/f;->d:I

    .line 6
    iput-object p1, p0, Lorg/json/f;->e:Ljava/io/Writer;

    return-void
.end method
