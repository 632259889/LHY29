.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$b;,
        Landroid/support/v4/media/RatingCompat$c;,
        Landroid/support/v4/media/RatingCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "Rating"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field private static final m:F = -1.0f


# instance fields
.field private final b:I

.field private final c:F

.field private d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratingStyle",
            "rating"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    .line 3
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingObj"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->b(Landroid/media/Rating;)I

    move-result v2

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->e(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->a(Landroid/media/Rating;)F

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->k(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->c(Landroid/media/Rating;)F

    move-result v0

    .line 7
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->l(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->f(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->m(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->d(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->j(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->n(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 11
    :goto_0
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasHeart"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static k(F)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(IF)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "starRatingStyle",
            "starRating"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid rating style ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static m(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbIsUp"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static n(I)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingStyle"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$b;->h(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat$b;->i(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->i()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$b;->j(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$b;->g(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$b;->k(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
