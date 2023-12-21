.class public final Lxg4;
.super Lrh4;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrh4;
    .locals 0

    iput-object p1, p0, Lxg4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrh4;
    .locals 0

    iput-object p1, p0, Lxg4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lsh4;
    .locals 4

    new-instance v0, Lzg4;

    iget-object v1, p0, Lxg4;->a:Ljava/lang/String;

    iget-object v2, p0, Lxg4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyg4;)V

    return-object v0
.end method
