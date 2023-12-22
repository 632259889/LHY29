.class public final enum Leyewind/drawboard/util/SocialMedia;
.super Ljava/lang/Enum;
.source "SocialMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyewind/drawboard/util/SocialMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Leyewind/drawboard/util/SocialMedia;

.field public static final enum e:Leyewind/drawboard/util/SocialMedia;

.field public static final enum f:Leyewind/drawboard/util/SocialMedia;

.field public static final enum g:Leyewind/drawboard/util/SocialMedia;

.field private static final synthetic h:[Leyewind/drawboard/util/SocialMedia;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leyewind/drawboard/util/SocialMedia;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.plus"

    const-string v4, "google plus"

    invoke-direct {v0, v1, v2, v3, v4}, Leyewind/drawboard/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leyewind/drawboard/util/SocialMedia;->d:Leyewind/drawboard/util/SocialMedia;

    .line 2
    new-instance v1, Leyewind/drawboard/util/SocialMedia;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x1

    const-string v5, "com.instagram.android"

    const-string v6, "instagram"

    invoke-direct {v1, v3, v4, v5, v6}, Leyewind/drawboard/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Leyewind/drawboard/util/SocialMedia;->e:Leyewind/drawboard/util/SocialMedia;

    .line 3
    new-instance v3, Leyewind/drawboard/util/SocialMedia;

    const-string v5, "FACEBOOK"

    const/4 v6, 0x2

    const-string v7, "com.facebook.katana"

    const-string v8, "facebook"

    invoke-direct {v3, v5, v6, v7, v8}, Leyewind/drawboard/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Leyewind/drawboard/util/SocialMedia;->f:Leyewind/drawboard/util/SocialMedia;

    .line 4
    new-instance v5, Leyewind/drawboard/util/SocialMedia;

    const-string v7, "TWITTER"

    const/4 v8, 0x3

    const-string v9, "com.twitter.android"

    const-string v10, "twitter"

    invoke-direct {v5, v7, v8, v9, v10}, Leyewind/drawboard/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Leyewind/drawboard/util/SocialMedia;->g:Leyewind/drawboard/util/SocialMedia;

    const/4 v7, 0x4

    new-array v7, v7, [Leyewind/drawboard/util/SocialMedia;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Leyewind/drawboard/util/SocialMedia;->h:[Leyewind/drawboard/util/SocialMedia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Leyewind/drawboard/util/SocialMedia;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Leyewind/drawboard/util/SocialMedia;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leyewind/drawboard/util/SocialMedia;
    .locals 1

    .line 1
    const-class v0, Leyewind/drawboard/util/SocialMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leyewind/drawboard/util/SocialMedia;

    return-object p0
.end method

.method public static values()[Leyewind/drawboard/util/SocialMedia;
    .locals 1

    .line 1
    sget-object v0, Leyewind/drawboard/util/SocialMedia;->h:[Leyewind/drawboard/util/SocialMedia;

    invoke-virtual {v0}, [Leyewind/drawboard/util/SocialMedia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyewind/drawboard/util/SocialMedia;

    return-object v0
.end method
