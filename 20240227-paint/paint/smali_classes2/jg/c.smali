.class public final enum Ljg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ljg/c;

.field public static final enum i:Ljg/c;

.field public static final synthetic j:[Ljg/c;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v8, Ljg/c;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v0, "DIRECTORY_PICTURES"

    invoke-static {v4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".jpg"

    const-string v6, "image/*"

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v9, "EXTERNAL_CONTENT_URI"

    invoke-static {v7, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljg/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v8, Ljg/c;->h:Ljg/c;

    new-instance v0, Ljg/c;

    const-string v11, "VIDEO"

    const/4 v12, 0x1

    const-string v13, "android.media.action.VIDEO_CAPTURE"

    sget-object v14, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v1, "DIRECTORY_MOVIES"

    invoke-static {v14, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".mp4"

    const-string v16, "video/*"

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Ljg/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Ljg/c;->i:Ljg/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljg/c;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ljg/c;->j:[Ljg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljg/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ljg/c;->d:Ljava/lang/String;

    iput-object p5, p0, Ljg/c;->e:Ljava/lang/String;

    iput-object p6, p0, Ljg/c;->f:Ljava/lang/String;

    iput-object p7, p0, Ljg/c;->g:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/c;
    .locals 1

    const-class v0, Ljg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/c;

    return-object p0
.end method

.method public static values()[Ljg/c;
    .locals 1

    sget-object v0, Ljg/c;->j:[Ljg/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/c;

    return-object v0
.end method
