.class public Lcom/apng/g;
.super Lcom/apng/f;
.source "SourceFile"


# instance fields
.field public r:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/f;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/g;->r:Ljava/io/InputStream;

    return-object v0
.end method
