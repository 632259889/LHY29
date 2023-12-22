.class Lu/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lg/a$a;Lg/c;Ljava/nio/ByteBuffer;I)Lg/a;
    .locals 1

    .line 1
    new-instance v0, Lg/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/e;-><init>(Lg/a$a;Lg/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
