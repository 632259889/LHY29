.class public final enum Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;
.super Ljava/lang/Enum;
.source "LutMovieFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/moviefilter/LutMovieFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

.field public static final enum A:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

.field public static final enum B:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

.field public static final enum C:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

.field public static final enum D:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

.field public static final enum E:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->A:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->B:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const-string v1, "C"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->C:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const-string v1, "D"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->D:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const-string v1, "E"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->E:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    .line 2
    sget-object v7, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->A:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->B:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->C:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->D:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->$VALUES:[Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->$VALUES:[Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-virtual {v0}, [Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    return-object v0
.end method
