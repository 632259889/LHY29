.class Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/FolderChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;)I
    .locals 2
    .param p1    # Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->c:I

    iget v1, p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a(Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    .line 3
    iget v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->c:I

    iget v2, p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->c:I

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
