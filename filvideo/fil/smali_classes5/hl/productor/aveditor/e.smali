.class public Lhl/productor/aveditor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "clockshow"

.field public static final b:Ljava/lang/String; = "roundshow"

.field public static final c:Ljava/lang/String; = "dissolve"

.field public static final d:Ljava/lang/String; = "dissolveblind"

.field public static final e:Ljava/lang/String; = "dissolveheart"

.field public static final f:Ljava/lang/String; = "dissolvemosaic"

.field public static final g:Ljava/lang/String; = "dissolveround"

.field public static final h:Ljava/lang/String; = "flashblack"

.field public static final i:Ljava/lang/String; = "flashwhite"

.field public static final j:Ljava/lang/String; = "slidelr"

.field public static final k:Ljava/lang/String; = "sliderl"

.field public static final l:Ljava/lang/String; = "zoomin"

.field public static final m:Ljava/lang/String; = "eng1trans"

.field public static final n:Ljava/lang/String; = "eng2trans"

.field public static final o:Ljava/lang/String; = "eng3trans"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "eng3trans"

    return-object p0

    :cond_1
    const-string p0, "eng2trans"

    return-object p0

    :cond_2
    const-string p0, "eng1trans"

    return-object p0
.end method
