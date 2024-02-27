.class public final Ln1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lb1/y;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lb1/b;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/e0;->c(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/c$d;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
