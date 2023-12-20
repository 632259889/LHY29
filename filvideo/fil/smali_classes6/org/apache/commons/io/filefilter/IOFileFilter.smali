.class public interface abstract Lorg/apache/commons/io/filefilter/IOFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lorg/apache/commons/io/filefilter/IOFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/io/File;)Z
.end method

.method public abstract accept(Ljava/io/File;Ljava/lang/String;)Z
.end method
