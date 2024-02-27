.class public final Lik/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;
.implements Lik/c;


# static fields
.field public static final a:Lik/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/d;

    invoke-direct {v0}, Lik/d;-><init>()V

    sput-object v0, Lik/d;->a:Lik/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lik/h;
    .locals 0

    sget-object p1, Lik/d;->a:Lik/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ljh/t;->c:Ljh/t;

    return-object v0
.end method
