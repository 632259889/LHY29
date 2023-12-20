.class public Lhl/productor/aveditor/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    const-string v1, "s_context can not null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/utils/d;->a()V

    .line 2
    sget-object v0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/utils/d;->a()V

    .line 2
    sget-object v0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/utils/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/utils/d;->a()V

    .line 2
    sget-object v0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/utils/d;->a()V

    .line 2
    sget-object v0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lhl/productor/aveditor/utils/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lhl/productor/aveditor/utils/d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
