.class synthetic Llightcone/com/pack/bean/ArtStyle$1;
.super Ljava/lang/Object;
.source "ArtStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/ArtStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$lightcone$com$pack$bean$ArtType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/bean/ArtType;->values()[Llightcone/com/pack/bean/ArtType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llightcone/com/pack/bean/ArtStyle$1;->$SwitchMap$lightcone$com$pack$bean$ArtType:[I

    :try_start_0
    sget-object v1, Llightcone/com/pack/bean/ArtType;->Cartoon_1:Llightcone/com/pack/bean/ArtType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Llightcone/com/pack/bean/ArtStyle$1;->$SwitchMap$lightcone$com$pack$bean$ArtType:[I

    sget-object v1, Llightcone/com/pack/bean/ArtType;->Cartoon_2:Llightcone/com/pack/bean/ArtType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
