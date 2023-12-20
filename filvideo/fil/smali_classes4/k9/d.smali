.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x16

.field public static final b:I = 0xc

.field public static final c:I = 0xa

.field public static final d:I = 0x10

.field public static final e:I = 0x10000

.field public static final f:J = 0xffffffffL

.field public static final g:I = 0xffff

.field public static final h:I = 0x1000

.field public static final i:I = 0xe

.field public static final j:I = 0x12

.field public static final k:I = 0x16

.field public static final l:Ljava/lang/String; = "Cp437"

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "/"

.field public static final o:I = 0xffff

.field public static final p:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "file.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/d;->m:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
