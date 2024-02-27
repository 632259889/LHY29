.class public final Lli/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lli/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/c$a;

    invoke-direct {v0}, Lli/c$a;-><init>()V

    sput-object v0, Lli/c$a;->a:Lli/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lxj/d;Lxj/l;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
