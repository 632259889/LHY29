.class public Ld7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor$a;Lxr;Ljava/nio/ByteBuffer;I)Lor;
    .locals 1

    .line 1
    new-instance v0, Llm0;

    invoke-direct {v0, p1, p2, p3, p4}, Llm0;-><init>(Lor$a;Lxr;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
