.class public Lcom/xvideostudio/scopestorage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


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

.method public static a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final e(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static f(Ljava/io/File;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xvideostudio/scopestorage/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static varargs j([Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/scopestorage/j;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
