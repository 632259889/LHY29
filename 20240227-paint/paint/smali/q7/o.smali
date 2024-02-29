.class public final Lq7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/o$a;,
        Lq7/o$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lq7/o$c;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Lq7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/o$c;

    invoke-direct {v0}, Lq7/o$c;-><init>()V

    sput-object v0, Lq7/o;->l:Lq7/o$c;

    new-instance v0, Lq7/o$b;

    invoke-direct {v0}, Lq7/o$b;-><init>()V

    sput-object v0, Lq7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

# .method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq7/l;Z)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput p1, p0, Lq7/o;->c:I
#
#     iput p2, p0, Lq7/o;->d:I
#
#     iput p3, p0, Lq7/o;->e:I
#
#     iput-object p4, p0, Lq7/o;->f:Ljava/lang/String;
#
#     iput-object p6, p0, Lq7/o;->g:Ljava/lang/String;
#
#     iput-object p7, p0, Lq7/o;->h:Ljava/lang/String;
#
#     iput-object p8, p0, Lq7/o;->i:Ljava/lang/Object;
#
#     iput-object p5, p0, Lq7/o;->j:Ljava/lang/String;
#
#     if-eqz p9, :cond_0
#
#     iput-object p9, p0, Lq7/o;->k:Lq7/l;
#
#     const/4 p1, 0x1
#
#     goto :goto_0
#
#     :cond_0
#     new-instance p1, Lq7/t;
#
#     invoke-virtual {p0}, Lq7/o;->c()Ljava/lang/String;
#
#     move-result-object p4
#
#     invoke-direct {p1, p0, p4}, Lq7/t;-><init>(Lq7/o;Ljava/lang/String;)V
#
#     iput-object p1, p0, Lq7/o;->k:Lq7/l;
#
#     const/4 p1, 0x0
#
#     :goto_0
#     sget-object p4, Lq7/o$a;->d:Lq7/o$a;
#
#     sget-object p5, Lq7/o;->l:Lq7/o$c;
#
#     if-eqz p1, :cond_1
#
#     goto/16 :goto_3
#
#     .line 1
#     :cond_1
#     monitor-enter p5
#
#     :try_start_0
#     sget-object p1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;
#
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;
#
#     move-result-object p1
#
#     if-nez p1, :cond_2
#
#     sget-object p1, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/i$a;
#
#     invoke-virtual {p1}, Lcom/facebook/internal/i$a;->a()Lcom/facebook/internal/i;
#
#     move-result-object p1
#
#     goto :goto_1
#
#     .line 2
#     :cond_2
#     iget-object p1, p1, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/i;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 3
#     :goto_1
#     monitor-exit p5
#
#     .line 4
#     sget-object p6, Lq7/o$a;->e:Lq7/o$a;
#
#     if-eqz p10, :cond_3
#
#     .line 5
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     goto/16 :goto_2
#
#     .line 6
#     :cond_3
#     iget-object p7, p1, Lcom/facebook/internal/i;->a:Ljava/util/Map;
#
#     if-eqz p7, :cond_4
#
#     .line 7
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
#
#     move-result p8
#
#     if-eqz p8, :cond_4
#
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object p7
#
#     check-cast p7, Ljava/util/Set;
#
#     if-eqz p7, :cond_8
#
#     invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result p7
#
#     if-eqz p7, :cond_4
#
#     goto :goto_3
#
#     :cond_4
#     iget-object p7, p1, Lcom/facebook/internal/i;->c:Ljava/util/Map;
#
#     if-eqz p7, :cond_6
#
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
#
#     move-result p8
#
#     if-eqz p8, :cond_6
#
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object p7
#
#     check-cast p7, Ljava/util/Set;
#
#     if-eqz p7, :cond_5
#
#     invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p8
#
#     invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result p7
#
#     if-eqz p7, :cond_6
#
#     :cond_5
#     sget-object p4, Lq7/o$a;->c:Lq7/o$a;
#
#     goto :goto_3
#
#     :cond_6
#     iget-object p1, p1, Lcom/facebook/internal/i;->b:Ljava/util/Map;
#
#     if-eqz p1, :cond_8
#
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p7
#
#     invoke-interface {p1, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
#
#     move-result p7
#
#     if-eqz p7, :cond_8
#
#     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p2
#
#     invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object p1
#
#     check-cast p1, Ljava/util/Set;
#
#     if-eqz p1, :cond_7
#
#     invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     move-result-object p2
#
#     invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result p1
#
#     if-eqz p1, :cond_8
#
#     :cond_7
#     :goto_2
#     move-object p4, p6
#
#     .line 8
#     :cond_8
#     :goto_3
#     invoke-virtual {p5}, Lq7/o$c;->a()Lcom/facebook/internal/i;
#
#     move-result-object p1
#
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 9
#     sget-object p1, Lcom/facebook/internal/i$b;->a:[I
#
#     invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I
#
#     move-result p2
#
#     aget p1, p1, p2
#
#     return-void
#
#     :catchall_0
#     move-exception p1
#
#     .line 10
#     monitor-exit p5
#
#     throw p1
# .end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lq7/o;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq7/l;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    instance-of v0, p1, Lq7/l;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/l;

    move-object v9, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lq7/l;

    invoke-direct {v0, p1}, Lq7/l;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lq7/o;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq7/l;Z)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq7/o;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/o;->k:Lq7/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq7/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq7/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq7/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lq7/o;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq7/o;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq7/o;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lq7/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/o;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq7/o;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
