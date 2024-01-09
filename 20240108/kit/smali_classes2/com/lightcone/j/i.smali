.class public Lcom/lightcone/j/i;
.super Ljava/lang/Object;
.source "ReportException.java"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/IOException;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lightcone/j/i;->a:Ljava/io/IOException;

    .line 3
    iput p2, p0, Lcom/lightcone/j/i;->b:I

    .line 4
    iput-object p3, p0, Lcom/lightcone/j/i;->c:Ljava/lang/String;

    return-void
.end method
