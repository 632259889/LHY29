.class public final Lep$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lbp;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep$e;->a:Lbp;

    .line 3
    iput p2, p0, Lep$e;->c:I

    .line 4
    iput p3, p0, Lep$e;->b:I

    .line 5
    iput-object p4, p0, Lep$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lep$e;->c:I

    return v0
.end method

.method public b()Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lep$e;->a:Lbp;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lep$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lep$e;->b:I

    return v0
.end method
