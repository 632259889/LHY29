.class public final Lvj/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj/h;Lxj/l;Lfj/g;Lvj/h0;)V
    .locals 0

    const-string p2, "proto"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeTable"

    invoke-static {p3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeDeserializer"

    invoke-static {p4, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
