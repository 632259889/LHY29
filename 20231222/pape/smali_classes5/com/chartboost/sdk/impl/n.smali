.class public Lcom/chartboost/sdk/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field c:I

.field d:Lcom/chartboost/sdk/Model/a;

.field e:Z

.field f:I

.field g:Ljava/lang/Long;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;

.field l:Ljava/lang/Integer;

.field m:Z

.field n:Z


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/n;->a:I

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->e:Z

    .line 5
    iput p3, p0, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Lcom/chartboost/sdk/impl/n;->f:I

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->g:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->i:Ljava/lang/Integer;

    .line 11
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->m:Z

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/n;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n;->a:I

    iget p1, p1, Lcom/chartboost/sdk/impl/n;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/n;)I

    move-result p1

    return p1
.end method
