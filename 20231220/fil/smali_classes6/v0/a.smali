.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static final synthetic a:Lv0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/a;

    invoke-direct {v0}, Lv0/a;-><init>()V

    sput-object v0, Lv0/a;->a:Lv0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 0

    invoke-static {}, Lv0/b;->a()V

    return-void
.end method
