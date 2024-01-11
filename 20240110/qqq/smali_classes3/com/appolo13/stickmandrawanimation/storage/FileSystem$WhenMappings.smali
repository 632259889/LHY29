.class public final synthetic Lcom/appolo13/stickmandrawanimation/storage/FileSystem$WhenMappings;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/storage/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->values()[Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Ascii:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
