.class Lcom/lightcone/n/b/b$h;
.super Ljava/lang/Object;
.source "EventRecorder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/n/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/n/b/b;


# direct methods
.method constructor <init>(Lcom/lightcone/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/n/b/b$h;->n:Lcom/lightcone/n/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "[^\\d]"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lightcone/n/b/b$h;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lightcone/n/b/b$h;->b(Ljava/lang/String;)I

    move-result p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 5
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    aget-char v2, p2, v1

    aget-char v3, p1, v1

    sub-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 7
    aget-char p2, p2, v1

    aget-char p1, p1, v1

    :goto_1
    sub-int/2addr p2, p1

    return p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    array-length p2, p2

    array-length p1, p1

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    check-cast p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/n/b/b$h;->a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)I

    move-result p1

    return p1
.end method
