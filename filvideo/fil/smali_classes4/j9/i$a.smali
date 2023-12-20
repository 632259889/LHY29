.class public Lj9/i$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lj9/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/i$a;->b:Ljava/lang/String;

    return-object p0
.end method
