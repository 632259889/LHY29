.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;


# static fields
.field public static final synthetic a:Ls9/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/d;

    invoke-direct {v0}, Ls9/d;-><init>()V

    sput-object v0, Ls9/d;->a:Ls9/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct([BII)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
