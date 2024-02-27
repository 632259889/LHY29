.class public final Lti/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lti/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/g$a;

    invoke-direct {v0}, Lti/g$a;-><init>()V

    sput-object v0, Lti/g$a;->a:Lti/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi/n;Lmi/l0;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
